.class public final synthetic Lsbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lsby;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lavzq;


# direct methods
.method public synthetic constructor <init>(Lsby;Ljava/util/List;Lavzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbx;->a:Lsby;

    iput-object p2, p0, Lsbx;->b:Ljava/util/List;

    iput-object p3, p0, Lsbx;->c:Lavzq;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsbx;->a:Lsby;

    iget-object v4, p0, Lsbx;->b:Ljava/util/List;

    iget-object v1, p0, Lsbx;->c:Lavzq;

    iget-object v0, v0, Lsby;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static {p1}, Lsbs;->a(Lagx;)Lsbs;

    move-result-object p1

    iget-wide v2, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    iget-object v5, v1, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v1, Lcom/google/research/xeno/effect/ProcessorBase;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lsbs;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object v7

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "Experience.activateItems"

    return-object p1
.end method
