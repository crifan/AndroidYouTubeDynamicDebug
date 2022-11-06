.class public final Ldti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laypi;

.field public final g:Lymx;

.field public h:Lemo;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Laypi;Lymx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->a:Landroid/app/Application;

    iput-object p2, p0, Ldti;->b:Laypi;

    iput-object p3, p0, Ldti;->i:Laypi;

    iput-object p4, p0, Ldti;->c:Laypi;

    iput-object p5, p0, Ldti;->d:Laypi;

    iput-object p6, p0, Ldti;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ldti;->f:Laypi;

    iput-object p8, p0, Ldti;->g:Lymx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldti;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaw;

    invoke-virtual {v0}, Lyaw;->a()V

    return-void
.end method
