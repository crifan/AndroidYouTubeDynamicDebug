.class public Lfsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfsg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLfsf;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfsg;->a:Z

    return v0
.end method
