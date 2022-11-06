.class public final Ljni;
.super Lajku;
.source "PG"


# instance fields
.field private final j:Ljnh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajku;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljni;->j:Ljnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljni;->j:Ljnh;

    .line 1
    invoke-interface {v0}, Ljnh;->a()V

    return-void
.end method
