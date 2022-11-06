.class public final synthetic Lacdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laced;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laced;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdu;->a:Laced;

    iput p2, p0, Lacdu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacdu;->a:Laced;

    iget v1, p0, Lacdu;->b:I

    iget-object v2, v0, Laced;->u:Labnf;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2, v1}, Labnf;->a(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Laced;->u:Labnf;

    :cond_0
    return-void
.end method
