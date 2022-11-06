.class public final Lagrl;
.super Lackt;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "prebuffer"

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lackt;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lagrl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ldqa;
    .locals 2

    iget-object v0, p0, Lagrl;->b:Ljava/lang/String;

    const-string v1, "mod_trans"

    .line 1
    invoke-virtual {p0, v1, v0}, Lackt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lackt;->b()Ldqa;

    move-result-object v0

    return-object v0
.end method
