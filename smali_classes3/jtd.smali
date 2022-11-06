.class public final synthetic Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public synthetic constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljtd;->a:Ljtg;

    check-cast p1, Lagtm;

    .line 1
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v1

    iget-wide v3, v0, Ljtg;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v1

    iput-wide v1, v0, Ljtg;->i:J

    .line 3
    invoke-virtual {v0}, Ljtg;->d()V

    return-void
.end method
