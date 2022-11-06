.class public final Lrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lrfv;->e:Lrgd;

    iput-object p2, p0, Lrfv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrfv;->b:Ljava/lang/String;

    iput-object p4, p0, Lrfv;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lrfv;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrfv;->e:Lrgd;

    iget-object v0, v0, Lrgd;->w:Lrev;

    .line 1
    invoke-virtual {v0}, Lrev;->o()Lrhk;

    move-result-object v0

    iget-object v3, p0, Lrfv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lrfv;->b:Ljava/lang/String;

    iget-object v5, p0, Lrfv;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lrfv;->d:Z

    .line 2
    invoke-virtual {v0}, Lrfh;->n()V

    invoke-virtual {v0}, Lrbt;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrhk;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v6

    new-instance v8, Lrhf;

    move-object v1, v8

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lrhf;-><init>(Lrhk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Z)V

    .line 2
    invoke-virtual {v0, v8}, Lrhk;->t(Ljava/lang/Runnable;)V

    return-void
.end method
