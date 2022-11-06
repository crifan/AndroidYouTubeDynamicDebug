.class public final synthetic Lwkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;


# instance fields
.field public final synthetic a:Lwkl;


# direct methods
.method public synthetic constructor <init>(Lwkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkk;->a:Lwkl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwkk;->a:Lwkl;

    const/4 v1, 0x1

    new-array v1, v1, [Lwuk;

    .line 1
    iget-object v0, v0, Lwkl;->a:Lwuk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
