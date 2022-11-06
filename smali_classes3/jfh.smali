.class final Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoq;


# instance fields
.field final synthetic a:Ljfi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljfi;)V
    .locals 0

    iput-object p1, p0, Ljfh;->a:Ljfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljfi;I)V
    .locals 0

    iput p2, p0, Ljfh;->b:I

    iput-object p1, p0, Ljfh;->a:Ljfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ljfh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfh;->a:Ljfi;

    .line 2
    invoke-virtual {v0}, Lagnb;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Ljfh;->a:Ljfi;

    .line 1
    invoke-virtual {v0}, Lagnb;->l()V

    return-void
.end method
