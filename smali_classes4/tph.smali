.class public final synthetic Ltph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltpk;

.field public final synthetic b:Lamnf;


# direct methods
.method public synthetic constructor <init>(Ltpk;Lamnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->a:Ltpk;

    iput-object p2, p0, Ltph;->b:Lamnf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltph;->a:Ltpk;

    iget-object v1, p0, Ltph;->b:Lamnf;

    check-cast p1, Lamnm;

    iget-object v0, v0, Ltpk;->c:Ltpg;

    .line 1
    invoke-interface {v0, v1, p1}, Ltpg;->d(Lamnf;Lamnm;)V

    const/4 p1, 0x0

    return-object p1
.end method
