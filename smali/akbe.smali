.class public final synthetic Lakbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzn;


# instance fields
.field public final synthetic a:Ljava/text/NumberFormat;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/text/NumberFormat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbe;->a:Ljava/text/NumberFormat;

    iput-object p2, p0, Lakbe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Lakbe;->a:Ljava/text/NumberFormat;

    iget-object v0, p0, Lakbe;->b:Ljava/util/List;

    check-cast p1, Lrzu;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
