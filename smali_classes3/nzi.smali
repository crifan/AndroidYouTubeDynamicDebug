.class public final synthetic Lnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lamcl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzi;->a:Lamcl;

    return-void
.end method

.method public synthetic constructor <init>(Lamcl;I)V
    .locals 0

    iput p2, p0, Lnzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzi;->a:Lamcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lnzi;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnzi;->a:Lamcl;

    .line 3
    check-cast p1, Lnyw;

    iget-object p1, p1, Lnyw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object v0, p0, Lnzi;->a:Lamcl;

    .line 1
    check-cast p1, Lnyw;

    iget-object p1, p1, Lnyw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
