.class final Laxfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxll;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    invoke-interface {p1, p3, p2}, Laxll;->j(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
