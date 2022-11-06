.class public final synthetic Lnux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lnuy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnux;->a:Lnuy;

    return-void
.end method

.method public synthetic constructor <init>(Lnuy;I)V
    .locals 0

    iput p2, p0, Lnux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnux;->a:Lnuy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lnux;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnux;->a:Lnuy;

    .line 2
    sget-object v1, Laucc;->b:Laucc;

    invoke-virtual {v0, v1}, Lnuy;->b(Laucc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnux;->a:Lnuy;

    .line 1
    sget-object v1, Laucc;->c:Laucc;

    invoke-virtual {v0, v1}, Lnuy;->b(Laucc;)V

    return-void
.end method
