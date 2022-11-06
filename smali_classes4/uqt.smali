.class public final synthetic Luqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lawqa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqt;->a:Lawqa;

    return-void
.end method

.method public synthetic constructor <init>(Lawqa;I)V
    .locals 0

    iput p2, p0, Luqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqt;->a:Lawqa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luqt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqt;->a:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    return-object v0

    :cond_0
    iget-object v0, p0, Luqt;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqo;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
