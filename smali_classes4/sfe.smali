.class public final synthetic Lsfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamrm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfe;->a:Lamrm;

    return-void
.end method

.method public synthetic constructor <init>(Lamrm;I)V
    .locals 0

    iput p2, p0, Lsfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfe;->a:Lamrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsfe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfe;->a:Lamrm;

    .line 3
    sget v1, Lsfl;->b:I

    .line 4
    invoke-virtual {v0}, Lamrm;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lsfe;->a:Lamrm;

    .line 1
    sget v1, Lsfl;->b:I

    .line 2
    invoke-virtual {v0}, Lamrm;->run()V

    return-void
.end method
