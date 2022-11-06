.class public final synthetic Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnjm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lnjm;

    return-void
.end method

.method public synthetic constructor <init>(Lnjm;I)V
    .locals 0

    iput p2, p0, Lnjl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lnjm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnjl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjl;->a:Lnjm;

    .line 2
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Lnjm;->a(Lagtb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnjl;->a:Lnjm;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lnjm;->b(Lagtl;)V

    return-void
.end method
