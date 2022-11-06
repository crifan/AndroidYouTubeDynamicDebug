.class public final synthetic Lzxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laype;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->a:Laype;

    return-void
.end method

.method public synthetic constructor <init>(Laype;I)V
    .locals 0

    iput p2, p0, Lzxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->a:Laype;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzxv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxv;->a:Laype;

    .line 2
    check-cast p1, Laaax;

    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzxv;->a:Laype;

    .line 1
    check-cast p1, Lalwo;

    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method
