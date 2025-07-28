.class public Lcom/dsemu/drastic/DraSticJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CPU_TYPE_ARMv7a_NEON:I = 0x0

.field public static final CPU_TYPE_ARMv7a_TEGRA2:I = 0x1

.field public static final CPU_TYPE_ARMv8a:I = 0x3

.field public static final CPU_TYPE_UNSUPPORTED:I = -0x1

.field public static final CPU_TYPE_X86:I = 0x2

.field public static final CPU_TYPE_X86_64:I = 0x4

.field public static JniCpuType:I = -0x1

.field public static JniStartupError:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "drastic_cpu"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCpuType()I

    move-result v1

    sput v1, Lcom/dsemu/drastic/DraSticJNI;->JniCpuType:I

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "drastic_x86_64"

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "drastic_arm64"

    goto :goto_0

    :cond_2
    const-string v1, "drastic_x86"

    goto :goto_0

    :cond_3
    const-string v1, "drastic_compat"

    goto :goto_0

    :cond_4
    const-string v1, "drastic"
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Lcom/dsemu/drastic/DraSticJNI;->JniStartupError:Z

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addCustomCheat(Ljava/lang/String;[IIZ)I
.end method

.method public static native applyConfig(J)V
.end method

.method public static native clearScreens(II)V
.end method

.method public static native extfxLoad(Ljava/lang/String;II)I
.end method

.method public static native extfxRender(IIIIII)V
.end method

.method public static native extfxSetup(IIIIII)V
.end method

.method public static native findCustomCheat([II)I
.end method

.method public static native fxLoad(Ljava/lang/String;II)I
.end method

.method public static native fxRender(IIIIIIIIIZ)V
.end method

.method public static native fxSetup(IIIIII)V
.end method

.method public static native getCheatCount()I
.end method

.method public static native getCheatEnabled(I)Z
.end method

.method public static native getCheatFolderCount()I
.end method

.method public static native getCheatFolderExpanded(I)Z
.end method

.method public static native getCheatFolderId(I)I
.end method

.method public static native getCheatFolderMultiSelect(I)Z
.end method

.method public static native getCheatFolderName(I)[B
.end method

.method public static native getCheatFolderNote(I)[B
.end method

.method public static native getCheatName(I)[B
.end method

.method public static native getCheatNote(I)[B
.end method

.method public static native getCpuType()I
.end method

.method public static native getCustomCheatCount()I
.end method

.method public static native getCustomCheatData(I)[I
.end method

.method public static native getCustomCheatEnabled(I)Z
.end method

.method public static native getCustomCheatName(I)[B
.end method

.method public static native getFrameInfo()I
.end method

.method public static native getInfoString()Ljava/lang/String;
.end method

.method public static native getPerformanceCounters()I
.end method

.method public static native getRomIconData(Ljava/lang/String;[I[B[B)Z
.end method

.method public static native getRomSize(Ljava/lang/String;)J
.end method

.method public static native getRomType(Ljava/lang/String;)I
.end method

.method public static native getRumbleState()Z
.end method

.method public static native getSavingSlot()I
.end method

.method public static native getScreenBuffers([I[I)V
.end method

.method public static native getScreenshot([I)V
.end method

.method public static native getSnapshots16(I[I[I)V
.end method

.method public static native getSnapshots16Direct(Ljava/lang/String;[I[I)V
.end method

.method public static native getSnapshots16TopGreyscale(Ljava/lang/String;[I)V
.end method

.method public static native getVersionString(I)Ljava/lang/String;
.end method

.method public static native insertGame(Ljava/lang/String;IZJ)Z
.end method

.method public static native isNdsFile(Ljava/lang/String;)Z
.end method

.method public static native isSaving()Z
.end method

.method public static native loadState(I)Z
.end method

.method public static native luaGetOverrides()I
.end method

.method public static native luaIsActive()Z
.end method

.method public static native luaUpdateAxisValues(FFFF)V
.end method

.method public static native luaUpdateRotation(I)V
.end method

.method public static native onInit(Ljava/lang/Object;II)V
.end method

.method public static native pauseSystem(I)V
.end method

.method public static native quitSystem()V
.end method

.method public static native releaseSystem()V
.end method

.method public static native removeCustomCheat(I)V
.end method

.method public static native renderFrame(IIZ)V
.end method

.method public static native renderFrameTex(II)V
.end method

.method public static native renderFrameTexExt(II)V
.end method

.method public static native resetDS()V
.end method

.method public static native saveState(IZ)Z
.end method

.method public static native setAudioVolume(I)V
.end method

.method public static native setAutosaveInterval(I)V
.end method

.method public static native setCheatEnabled(IZ)V
.end method

.method public static native setCheatFolderExpanded(IZ)V
.end method

.method public static native setCustomCheatEnabled(IZ)V
.end method

.method public static native setFirmwareUserdata(Ljava/lang/String;I)V
.end method

.method public static native setHingeStatus(Z)V
.end method

.method public static native setWhitenoiseFeed(Z)V
.end method

.method public static native signalScreen()V
.end method

.method public static native startGame(Ljava/lang/String;IJIZJ)Z
.end method

.method public static native updateAccelerometer(FFF)V
.end method

.method public static native updateCheats(Z)V
.end method

.method public static native updateFrame(III)I
.end method

.method public static native updateGyroscope(F)V
.end method

.method public static native updateInput(III)V
.end method

.method public static native waitScreen()V
.end method
