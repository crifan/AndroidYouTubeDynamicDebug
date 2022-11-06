.class public final Lajai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajaj;
    .locals 9

    new-instance v8, Lajaj;

    iget v1, p0, Lajai;->a:I

    iget-object v2, p0, Lajai;->b:Ljava/util/List;

    iget v3, p0, Lajai;->c:I

    iget v4, p0, Lajai;->d:I

    iget v5, p0, Lajai;->e:I

    iget v6, p0, Lajai;->f:I

    iget v7, p0, Lajai;->g:I

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lajaj;-><init>(ILjava/util/List;IIIII)V

    return-object v8
.end method
