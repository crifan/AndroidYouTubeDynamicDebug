.class public Lwvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lwvy;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lwvy;->a:I

    return v0
.end method
