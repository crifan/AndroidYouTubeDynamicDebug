.class public final synthetic Lynd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyne;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyne;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynd;->a:Lyne;

    iput p2, p0, Lynd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lynd;->a:Lyne;

    iget v1, p0, Lynd;->b:I

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lyne;->a(II)V

    return-void
.end method
