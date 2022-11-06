.class public final synthetic Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljkz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljku;->a:Ljkz;

    return-void
.end method

.method public synthetic constructor <init>(Ljkz;I)V
    .locals 0

    iput p2, p0, Ljku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljku;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljku;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljku;->a:Ljkz;

    .line 2
    invoke-virtual {v0}, Ljkz;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Ljku;->a:Ljkz;

    .line 1
    invoke-virtual {v0}, Ljkz;->d()V

    return-void
.end method
