.class public final Lhek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhem;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 0

    iput-object p1, p0, Lhek;->a:Lhem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhem;I)V
    .locals 0

    iput p2, p0, Lhek;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lhem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhek;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lhek;->a:Lhem;

    .line 2
    invoke-virtual {v0}, Lhem;->aU()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lhek;->a:Lhem;

    iget-object v1, v0, Lhem;->am:Lajnu;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lhem;->aP()V

    :cond_1
    return-void
.end method
