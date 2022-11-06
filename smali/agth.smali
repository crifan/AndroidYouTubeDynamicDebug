.class public Lagth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagth;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lagth;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
