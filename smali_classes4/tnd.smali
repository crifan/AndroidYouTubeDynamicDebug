.class public final synthetic Ltnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltic;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnd;->a:Ljava/lang/String;

    iput-object p2, p0, Ltnd;->b:Ltic;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltnd;->a:Ljava/lang/String;

    iget-object v1, p0, Ltnd;->b:Ltic;

    check-cast p1, Ltie;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lanuy;->A(Ljava/lang/String;Ltic;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ltie;

    return-object p1
.end method
