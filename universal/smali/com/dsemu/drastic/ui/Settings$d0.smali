.class Lcom/dsemu/drastic/ui/Settings$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/TimePickerDialog;

.field final synthetic b:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;Landroid/app/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$d0;->b:Lcom/dsemu/drastic/ui/Settings;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$d0;->a:Landroid/app/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    const/16 p1, 0x7d0

    if-ge p2, p1, :cond_0

    const/16 p2, 0x7d0

    :cond_0
    const/16 p1, 0x7f5

    if-le p2, p1, :cond_1

    const/16 v1, 0x7f5

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$d0;->b:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/dsemu/drastic/ui/Settings;->u(Lcom/dsemu/drastic/ui/Settings;J)J

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$d0;->a:Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
