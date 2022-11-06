.class public final synthetic Laddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladeb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddv;->a:Ladeb;

    return-void
.end method

.method public synthetic constructor <init>(Ladeb;I)V
    .locals 0

    iput p2, p0, Laddv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddv;->a:Ladeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Laddv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddv;->a:Ladeb;

    .line 2
    invoke-static {v0}, Ladeb;->ao(Ladeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Laddv;->a:Ladeb;

    .line 1
    invoke-static {v0}, Ladeb;->ap(Ladeb;)V

    return-void
.end method
