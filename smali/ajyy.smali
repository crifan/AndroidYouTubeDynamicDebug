.class public final Lajyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhs;


# instance fields
.field private final a:Lajyz;


# direct methods
.method public constructor <init>(Lajyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyy;->a:Lajyz;

    return-void
.end method


# virtual methods
.method public final a(Laqll;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lajyy;->a:Lajyz;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lajyz;->a(Laqll;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Laqll;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-eq v0, v1, :cond_4

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lajyy;->a:Lajyz;

    .line 3
    invoke-virtual {v0, p1}, Lajyz;->a(Laqll;)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f0806b1

    return p1

    :cond_2
    const p1, 0x7f080770

    return p1

    :cond_3
    const p1, 0x7f0806b5

    return p1

    :cond_4
    const p1, 0x7f080678

    return p1

    :cond_5
    const p1, 0x7f080753

    return p1
.end method
