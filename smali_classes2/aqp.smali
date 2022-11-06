.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 1

    iget p1, p0, Laqp;->a:I

    if-eqz p1, :cond_0

    new-instance p1, Let;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Let;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Laqq;

    .line 1
    invoke-direct {p1}, Laqq;-><init>()V

    return-object p1
.end method
