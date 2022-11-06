.class public final synthetic Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lete;


# direct methods
.method public synthetic constructor <init>(Lete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->a:Lete;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfap;->a:Lete;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letv;

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letv;

    .line 3
    invoke-interface {v0, v1, p1}, Lete;->oM(Letv;Letv;)V

    return-void
.end method
