.class public final Leiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Laibq;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lwqm;


# direct methods
.method public constructor <init>(Lwqm;Ljava/util/concurrent/Executor;Laibq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiu;->a:Z

    iput-object p1, p0, Leiu;->e:Lwqm;

    iput-object p2, p0, Leiu;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leiu;->c:Laibq;

    iput-boolean p4, p0, Leiu;->b:Z

    return-void
.end method
