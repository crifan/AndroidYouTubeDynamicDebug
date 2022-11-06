.class public final synthetic Lqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Lrod;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwc;->a:Lrod;

    return-void
.end method

.method public synthetic constructor <init>(Lrod;I)V
    .locals 0

    iput p2, p0, Lqwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwc;->a:Lrod;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lqwc;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqwc;->a:Lrod;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqwc;->a:Lrod;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    return-void
.end method
