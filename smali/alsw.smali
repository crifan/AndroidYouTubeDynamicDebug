.class public final Lalsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalsv;

.field static final b:Lalwg;

.field public static final c:Lalwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lalwg;->d()Lalwg;

    move-result-object v0

    sput-object v0, Lalsw;->b:Lalwg;

    invoke-static {}, Lalwg;->d()Lalwg;

    move-result-object v1

    sput-object v1, Lalsw;->c:Lalwg;

    .line 1
    invoke-static {}, Lalsv;->b()Lalst;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lalst;->a(Lalwg;Ljava/lang/Object;)V

    .line 1
    check-cast v1, Lalsv;

    .line 3
    invoke-virtual {v1}, Lalsv;->e()Lalsv;

    move-result-object v0

    sput-object v0, Lalsw;->a:Lalsv;

    return-void
.end method
