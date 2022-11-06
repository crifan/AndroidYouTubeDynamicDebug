.class public final synthetic Lslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lswf;

.field public final synthetic b:Lswh;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lanki;


# direct methods
.method public synthetic constructor <init>(Lswf;Lswh;[BLanki;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslp;->a:Lswf;

    iput-object p2, p0, Lslp;->b:Lswh;

    iput-object p3, p0, Lslp;->c:[B

    iput-object p4, p0, Lslp;->e:Lanki;

    iput-object p5, p0, Lslp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lslp;->a:Lswf;

    iget-object v1, p0, Lslp;->b:Lswh;

    iget-object v2, p0, Lslp;->c:[B

    iget-object v3, p0, Lslp;->e:Lanki;

    iget-object v4, p0, Lslp;->d:Ljava/lang/String;

    sget v5, Lslz;->m:I

    .line 1
    invoke-interface {v0}, Lswf;->h()V

    .line 2
    invoke-interface {v1, v2, v3, v4}, Lswh;->c([BLanki;Ljava/lang/String;)Lswg;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lswf;->b()V

    return-object v1
.end method
