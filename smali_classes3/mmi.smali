.class public final synthetic Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmmj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lmmj;

    return-void
.end method

.method public synthetic constructor <init>(Lmmj;I)V
    .locals 0

    iput p2, p0, Lmmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Lmmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmmi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmi;->a:Lmmj;

    iget-object v1, v0, Lmmj;->a:Lmms;

    iget-object v0, v0, Lmmj;->c:Ljava/util/List;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lmlv;->e(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmi;->a:Lmmj;

    iget-object v1, v0, Lmmj;->a:Lmms;

    iget-object v0, v0, Lmmj;->b:Lapeb;

    .line 1
    invoke-virtual {v1, v0}, Lmms;->q(Lapeb;)V

    return-void
.end method
