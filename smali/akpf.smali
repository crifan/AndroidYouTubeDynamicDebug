.class public final synthetic Lakpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpf;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lakpf;->a:Ljava/lang/Long;

    check-cast p1, Lanuy;

    sget-object v1, Lakpi;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Lakmq;

    sget-object v2, Lakmq;->a:Lakmq;

    iget v2, p1, Lakmq;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lakmq;->c:I

    iput-wide v0, p1, Lakmq;->G:J

    return-void
.end method
