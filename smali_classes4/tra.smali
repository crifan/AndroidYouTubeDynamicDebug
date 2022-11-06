.class public final synthetic Ltra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltri;


# direct methods
.method public synthetic constructor <init>(Ltri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ltri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltra;->a:Ltri;

    check-cast p1, Ltrr;

    .line 1
    invoke-static {p1}, Ltri;->l(Ltrr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Ltrr;->b:Lanmu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanmu;->a:Lanmu;

    .line 3
    :cond_0
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltri;->g()Lalwo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
