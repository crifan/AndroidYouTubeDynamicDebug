.class final Lbsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbsd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsd;->b:Ljava/lang/String;

    iput-object p3, p0, Lbsd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbsd;->a:Landroid/content/Context;

    iget-object v1, p0, Lbsd;->b:Ljava/lang/String;

    iget-object v2, p0, Lbsd;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Lbsh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsw;

    move-result-object v0

    return-object v0
.end method
