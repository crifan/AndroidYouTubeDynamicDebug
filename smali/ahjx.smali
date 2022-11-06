.class public final Lahjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Lahkb;


# direct methods
.method public constructor <init>(Lahkb;)V
    .locals 0

    iput-object p1, p0, Lahjx;->a:Lahkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object p1

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Lahjw;

    invoke-direct {v1, p0}, Lahjw;-><init>(Lahjx;)V

    sget-object v2, Lahjc;->d:Lahjc;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
