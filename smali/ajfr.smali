.class public final synthetic Lajfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lajfu;


# direct methods
.method public synthetic constructor <init>(Lajfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfr;->a:Lajfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lajfr;->a:Lajfu;

    check-cast p1, Lyqm;

    .line 1
    invoke-virtual {p1}, Lyqm;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lajfu;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
