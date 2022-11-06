.class public final synthetic Labll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labmz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labll;->a:Labmz;

    return-void
.end method

.method public synthetic constructor <init>(Labmz;I)V
    .locals 0

    iput p2, p0, Labll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labll;->a:Labmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Labll;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labll;->a:Labmz;

    .line 5
    invoke-virtual {v0}, Labmz;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Labll;->a:Labmz;

    .line 1
    sget v1, Labky;->c:I

    .line 2
    invoke-virtual {v0}, Labmz;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Labll;->a:Labmz;

    .line 3
    sget-object v1, Lablq;->a:[I

    .line 4
    invoke-virtual {v0}, Labmz;->a()V

    return-void
.end method
