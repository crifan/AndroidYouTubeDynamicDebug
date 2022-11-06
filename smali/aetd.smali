.class public final synthetic Laetd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Laerf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laerf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetd;->a:Laerf;

    return-void
.end method

.method public synthetic constructor <init>(Laerf;I)V
    .locals 0

    iput p2, p0, Laetd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetd;->a:Laerf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Laetd;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laetd;->a:Laerf;

    .line 3
    check-cast p1, Laerf;

    .line 4
    invoke-virtual {p1}, Laerf;->b()I

    move-result p1

    invoke-virtual {v0}, Laerf;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Laetd;->a:Laerf;

    .line 1
    check-cast p1, Laerf;

    .line 2
    invoke-virtual {p1}, Laerf;->a()I

    move-result p1

    invoke-virtual {v0}, Laerf;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
