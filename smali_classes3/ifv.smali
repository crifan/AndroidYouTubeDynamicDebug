.class public final synthetic Lifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lifw;


# direct methods
.method public synthetic constructor <init>(Lifw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifv;->a:Lifw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lifv;->a:Lifw;

    check-cast p1, Laulw;

    iget-object v0, v0, Lifw;->d:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Llip;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
