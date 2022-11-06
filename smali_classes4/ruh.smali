.class public final Lruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsah;


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

    iput p1, p0, Lruh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lruh;->a:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrtr;

    iget-object p1, p1, Lrtr;->a:Lrzr;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lrtr;

    iget-object p1, p1, Lrtr;->a:Lrzr;

    iget-object p1, p1, Lrzr;->b:Ljava/lang/String;

    return-object p1
.end method
