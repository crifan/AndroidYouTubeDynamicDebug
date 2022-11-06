.class public final synthetic Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lesm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llku;->a:Lesm;

    return-void
.end method

.method public synthetic constructor <init>(Lesm;I)V
    .locals 0

    iput p2, p0, Llku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llku;->a:Lesm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llku;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llku;->a:Lesm;

    .line 2
    check-cast p1, [B

    invoke-virtual {v0, p1}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llku;->a:Lesm;

    .line 1
    check-cast p1, [B

    invoke-virtual {v0, p1}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
