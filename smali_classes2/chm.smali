.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcho;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lchp;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lchp;-><init>(I)V

    invoke-direct {p0, v0}, Lchm;-><init>(Lcho;)V

    return-void
.end method

.method public constructor <init>(Lcho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchm;->a:Lcho;

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 1

    new-instance p1, Lchq;

    iget-object v0, p0, Lchm;->a:Lcho;

    .line 1
    invoke-direct {p1, v0}, Lchq;-><init>(Lcho;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
