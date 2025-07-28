.class Lcom/dsemu/drastic/DraSticGlView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/DraSticGlView;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$b;->a:Lcom/dsemu/drastic/DraSticGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$b;->a:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->d0(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v2

    neg-float v0, v0

    aget v2, p1, v3

    aget p1, p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v3

    neg-float v0, v0

    aget v2, p1, v2

    neg-float v2, v2

    aget p1, p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v2

    aget v2, p1, v3

    neg-float v2, v2

    aget p1, p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v3

    aget v2, p1, v2

    aget p1, p1, v1

    :goto_0
    invoke-static {v0, v2, p1}, Lcom/dsemu/drastic/DraSticJNI;->updateAccelerometer(FFF)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->updateGyroscope(F)V

    :cond_5
    :goto_1
    return-void
.end method
