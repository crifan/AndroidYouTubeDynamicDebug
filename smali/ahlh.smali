.class public final synthetic Lahlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahli;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlh;->a:Lahli;

    return-void
.end method

.method public synthetic constructor <init>(Lahli;I)V
    .locals 0

    iput p2, p0, Lahlh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlh;->a:Lahli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahlh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlh;->a:Lahli;

    .line 2
    check-cast p1, Laefm;

    invoke-virtual {v0, p1}, Lahli;->a(Laefm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahlh;->a:Lahli;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahli;->b(Lagtl;)V

    return-void
.end method
