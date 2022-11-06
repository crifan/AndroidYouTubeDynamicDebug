.class final Lafxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# instance fields
.field final synthetic a:Lafxb;


# direct methods
.method public constructor <init>(Lafxb;)V
    .locals 0

    iput-object p1, p0, Lafxa;->a:Lafxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcj;)V
    .locals 2

    iget-object v0, p1, Lagcj;->a:Lagbv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafxa;->a:Lafxb;

    iget-object v0, v0, Lagbv;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Lafxb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lafxa;->a:Lafxb;

    iget-object v0, v0, Lafxb;->a:Lagbg;

    .line 2
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagbg;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lagbg;->w(Ljava/io/File;)V

    return-void
.end method
