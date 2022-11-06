.class public final Lssq;
.super Lsui;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsui;-><init>(Lsur;)V

    iput-object p2, p0, Lssq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lctn;)Lctj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsui;->a()Lcth;

    move-result-object v0

    iget-object v1, p0, Lssq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcth;->A(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lsui;->b(Lctn;)Lctj;

    move-result-object p1

    return-object p1
.end method
