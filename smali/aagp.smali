.class public final synthetic Laagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laagw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laagw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagp;->a:Laagw;

    return-void
.end method

.method public synthetic constructor <init>(Laagw;I)V
    .locals 0

    iput p2, p0, Laagp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagp;->a:Laagw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laagp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laagp;->a:Laagw;

    .line 5
    check-cast p1, Laojr;

    .line 6
    invoke-virtual {v0}, Laagw;->a()J

    move-result-wide v1

    iput-wide v1, v0, Laagw;->k:J

    return-void

    :cond_0
    iget-object v0, p0, Laagp;->a:Laagw;

    .line 1
    check-cast p1, Lapdt;

    .line 2
    invoke-virtual {v0}, Laagw;->a()J

    move-result-wide v1

    iput-wide v1, v0, Laagw;->l:J

    return-void

    :cond_1
    iget-object v0, p0, Laagp;->a:Laagw;

    .line 3
    check-cast p1, Laqkx;

    .line 4
    invoke-virtual {v0}, Laagw;->a()J

    move-result-wide v1

    iput-wide v1, v0, Laagw;->m:J

    return-void
.end method
