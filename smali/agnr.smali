.class public final Lagnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Laswr;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Laswr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnr;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lagnr;->b:Laswr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagnr;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
