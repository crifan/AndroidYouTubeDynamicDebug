.class public final synthetic Lypn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyra;


# instance fields
.field public final synthetic a:Lyop;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypn;->a:Lyop;

    return-void
.end method

.method public synthetic constructor <init>(Lyop;I)V
    .locals 0

    iput p2, p0, Lypn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypn;->a:Lyop;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lypn;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypn;->a:Lyop;

    .line 2
    invoke-virtual {v0}, Lyop;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lypn;->a:Lyop;

    .line 1
    invoke-virtual {v0}, Lyop;->m()V

    return-void
.end method
