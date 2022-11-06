.class public final Lzvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Laawa;


# direct methods
.method public constructor <init>(Laawa;)V
    .locals 0

    iput-object p1, p0, Lzvj;->a:Laawa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Lzvj;->a:Laawa;

    .line 1
    invoke-interface {v0}, Laawa;->f()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lzvj;->a:Laawa;

    .line 2
    invoke-interface {v0}, Laawa;->a()Laavz;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laawf;

    iput-object p1, v1, Laawf;->c:Ljava/lang/Boolean;

    invoke-interface {v0}, Laavz;->a()Lamrl;

    move-result-object p1

    return-object p1
.end method
