.class public final Lagdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagds;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagdr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagdr;->b:I

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lalwr;
    .locals 1

    iget v0, p0, Lagdr;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lzki;->j:Lzki;

    return-object v0

    :cond_0
    sget-object v0, Lzki;->k:Lzki;

    return-object v0
.end method
