.class public final synthetic Lkjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgu;


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Lypu;


# direct methods
.method public synthetic constructor <init>(Lacit;Lypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjq;->a:Lacit;

    iput-object p2, p0, Lkjq;->b:Lypu;

    return-void
.end method


# virtual methods
.method public final a(Lbzp;Laipy;)V
    .locals 1

    iget-object p2, p0, Lkjq;->a:Lacit;

    iget-object v0, p0, Lkjq;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object p1, p1, Lyuh;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Liic;->d(Lacit;Ljava/lang/String;)V

    return-void
.end method
