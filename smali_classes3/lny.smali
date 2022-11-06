.class public final synthetic Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lacit;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Lacit;

    return-void
.end method

.method public synthetic constructor <init>(Lacit;I)V
    .locals 0

    iput p2, p0, Llny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget p2, p0, Llny;->b:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Llny;->a:Lacit;

    .line 3
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void

    :cond_0
    iget-object p2, p0, Llny;->a:Lacit;

    .line 1
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void

    :cond_1
    iget-object p2, p0, Llny;->a:Lacit;

    .line 2
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void
.end method
