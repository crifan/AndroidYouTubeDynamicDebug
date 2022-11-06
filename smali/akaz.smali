.class public final Lakaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lakaz;->createElementsDependencies()[I

    move-result-object v0

    iput-object v0, p0, Lakaz;->a:[I

    return-void
.end method

.method private static createElementsDependencies()[I
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f080654
        0x7f080669
        0x7f080684
        0x7f08069e
        0x7f0806b9
        0x7f0806bc
        0x7f0806bf
        0x7f0806cf
        0x7f0806e5
        0x7f080701
        0x7f080715
        0x7f08071d
        0x7f08071e
        0x7f080726
        0x7f08072e
        0x7f080731
        0x7f080739
        0x7f080791
        0x7f080796
        0x7f080799
        0x7f08079c
        0x7f0807b3
    .end array-data
.end method
